.class public final Luhs$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxb1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luhs;-><init>(Landroid/view/View;Lxb1;Landroid/app/Activity;Ldqh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Luhs;


# direct methods
.method public constructor <init>(Luhs;)V
    .locals 0

    iput-object p1, p0, Luhs$a;->E0:Luhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luhs$a;->E0:Luhs;

    .line 2
    iget-object v0, v0, Luhs;->e1:Lu2l;

    .line 3
    sget-object v1, Lzvu;->a:Lzvu;

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
