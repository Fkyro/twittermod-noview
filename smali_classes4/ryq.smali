.class public final Lryq;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lryq$a;
    }
.end annotation


# static fields
.field public static final c:Lryq$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lryq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lryq$a;

    invoke-direct {v0}, Lryq$a;-><init>()V

    sput-object v0, Lryq;->c:Lryq$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lryq;->a:I

    .line 3
    iput-object p2, p0, Lryq;->b:Ljava/lang/String;

    return-void
.end method
