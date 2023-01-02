.class public final Lzaq;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzaq$a;
    }
.end annotation


# static fields
.field public static final d:Lzaq$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lzaq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Labq;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzaq$a;

    invoke-direct {v0}, Lzaq$a;-><init>()V

    sput-object v0, Lzaq;->d:Lzaq$a;

    return-void
.end method

.method public constructor <init>(Labq;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzaq;->a:Labq;

    .line 3
    iput p2, p0, Lzaq;->b:I

    .line 4
    iput-object p3, p0, Lzaq;->c:Ljava/lang/String;

    return-void
.end method
