.class public final Li8l$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8l;-><init>(Lcmd;Lbld;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lald$b<",
        "Le8l;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Li8l;


# direct methods
.method public constructor <init>(Li8l;)V
    .locals 0

    iput-object p1, p0, Li8l$c;->E0:Li8l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lald$b;

    .line 2
    iget-object v0, p1, Lald$b;->b:Lr3w;

    .line 3
    invoke-interface {v0}, Lr3w;->u()Landroid/view/View;

    move-result-object v0

    new-instance v1, Li8l$a;

    iget-object v2, p0, Li8l$c;->E0:Li8l;

    invoke-direct {v1, v2, p1}, Li8l$a;-><init>(Li8l;Lald$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
