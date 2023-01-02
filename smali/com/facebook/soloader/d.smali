.class public final Lcom/facebook/soloader/d;
.super Lcom/facebook/soloader/g;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/d$b;,
        Lcom/facebook/soloader/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "lib-main"

    invoke-direct {p0, p1, v0}, Lcom/facebook/soloader/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l()Lcom/facebook/soloader/g$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/facebook/soloader/d$a;

    invoke-direct {v0, p0, p0}, Lcom/facebook/soloader/d$a;-><init>(Lcom/facebook/soloader/d;Lcom/facebook/soloader/g;)V

    return-object v0
.end method
