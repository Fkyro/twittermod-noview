.class public final Litf;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final b:Litf;


# instance fields
.field public final a:Lnuf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnuf<",
            "Ljava/lang/String;",
            "Lhtf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Litf;

    invoke-direct {v0}, Litf;-><init>()V

    sput-object v0, Litf;->b:Litf;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnuf;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lnuf;-><init>(I)V

    iput-object v0, p0, Litf;->a:Lnuf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhtf;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Litf;->a:Lnuf;

    invoke-virtual {v0, p1, p2}, Lnuf;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
