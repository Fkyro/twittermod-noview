.class public final Lomq;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lomq$a;
    }
.end annotation


# static fields
.field public static final d:Lomq$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lomq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lopp;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lomq$a;

    invoke-direct {v0}, Lomq$a;-><init>()V

    sput-object v0, Lomq;->d:Lomq$a;

    return-void
.end method

.method public constructor <init>(Lopp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lomq;->a:Lopp;

    .line 3
    iput-object p2, p0, Lomq;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lomq;->c:Ljava/lang/String;

    return-void
.end method
