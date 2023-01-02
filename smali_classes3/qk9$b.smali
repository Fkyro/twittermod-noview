.class public final Lqk9$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr94$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqk9;-><init>(Landroid/content/Context;Lq2v;Lqk9$d;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr94$b<",
        "Lrbm;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lqk9;


# direct methods
.method public constructor <init>(Lqk9;)V
    .locals 0

    iput-object p1, p0, Lqk9$b;->E0:Lqk9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Lpkr;)V
    .locals 1

    .line 1
    check-cast p1, Lrbm;

    .line 2
    iget-object v0, p0, Lqk9$b;->E0:Lqk9;

    iget-object v0, v0, Lqk9;->E0:Lq2v;

    iget-object p1, p1, Lrbm;->E0:Llbs;

    invoke-interface {p1}, Llbs;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq2v;->c(Ljava/lang/String;)V

    return-void
.end method
