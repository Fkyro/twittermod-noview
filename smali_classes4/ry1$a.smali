.class public final Lry1$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lry1;-><init>(Lu20;Lo9c;Lcom/twitter/util/user/UserIdentifier;Lvav;Ld9r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Ld9r;

.field public final synthetic F0:Lo9c;


# direct methods
.method public constructor <init>(Ld9r;Lo9c;)V
    .locals 0

    iput-object p1, p0, Lry1$a;->E0:Ld9r;

    iput-object p2, p0, Lry1$a;->F0:Lo9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lry1$a;->E0:Ld9r;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld9r;->a(Z)Lk0m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lry1$a;->F0:Lo9c;

    .line 2
    invoke-virtual {v1, v0}, Lo9c;->f(Lj9c;)Lj9c;

    :cond_0
    return-void
.end method
