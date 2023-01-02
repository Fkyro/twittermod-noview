.class public final Lgyk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcqf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcqf<",
        "Leyk;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ln7v;


# direct methods
.method public constructor <init>(Ln7v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgyk;->a:Ln7v;

    return-void
.end method

.method public static a()Lgyk;
    .locals 2

    new-instance v0, Lgyk;

    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object v1

    invoke-direct {v0, v1}, Lgyk;-><init>(Ln7v;)V

    return-object v0
.end method


# virtual methods
.method public final b(Leyk;)V
    .locals 1

    iget-object v0, p0, Lgyk;->a:Ln7v;

    invoke-virtual {v0, p1}, Ln7v;->c(Lnyl;)V

    return-void
.end method
