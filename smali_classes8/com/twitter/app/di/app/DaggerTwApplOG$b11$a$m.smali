.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements La8e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->f()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$m;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly7e;)La8e;
    .locals 2

    new-instance v0, La8e;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$m;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, p1, v1}, La8e;-><init>(Ly7e;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0
.end method
