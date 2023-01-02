.class public final Lae9$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxb1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae9;-><init>(Landroid/view/View;Lud9;Lxb1;Ljji;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lae9;


# direct methods
.method public constructor <init>(Lae9;)V
    .locals 0

    iput-object p1, p0, Lae9$b;->E0:Lae9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lae9$b;->E0:Lae9;

    .line 2
    iget-object v0, v0, Lae9;->I0:Lu2l;

    .line 3
    sget-object v1, Lzvu;->a:Lzvu;

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
