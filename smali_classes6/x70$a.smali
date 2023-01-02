.class public final Lx70$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpir$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvav;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvav;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx70$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lx70$a;->b:Lvav;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/twitter/util/user/UserIdentifier;)Lpir;
    .locals 0

    invoke-virtual {p0, p1}, Lx70$a;->b(Lcom/twitter/util/user/UserIdentifier;)Lx70;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;)Lx70;
    .locals 5

    .line 1
    new-instance v0, Lx70;

    iget-object v1, p0, Lx70$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lx70$a;->b:Lvav;

    .line 2
    invoke-interface {v2}, Lvav;->s()Ljji;

    move-result-object v2

    new-instance v3, Ltoe;

    const/16 v4, 0x16

    invoke-direct {v3, p1, v4}, Ltoe;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v2, v3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljji;->firstElement()Lv4g;

    move-result-object v2

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Lq5g;

    invoke-direct {v3, v2}, Lq5g;-><init>(La6g;)V

    .line 7
    sget-object v2, Lcpl;->Companion:Lcpl$b;

    invoke-virtual {v2, v3}, Lcpl$b;->a(Ldu5;)Lcpl;

    move-result-object v2

    .line 8
    invoke-direct {v0, v1, p1, v2}, Lx70;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcpl;)V

    return-object v0
.end method
