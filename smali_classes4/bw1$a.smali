.class public final Lbw1$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lbw1;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcw1$a;

.field public b:Lcw1$a;

.field public c:Lcw1$a;

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbw1$a;->o()Lbw1;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lbw1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbw1$a;->d:Landroid/content/Context;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lbw1$a;->a:Lcw1$a;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lbw1$a;->b:Lcw1$a;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lbw1$a;->c:Lcw1$a;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lbw1;

    invoke-direct {v0, p0}, Lbw1;-><init>(Lbw1$a;)V

    return-object v0
.end method
