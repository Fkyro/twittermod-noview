.class public final Li8l$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8l;-><init>(Lcmd;Lbld;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Li8l;

.field public final synthetic F0:Lald$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lald$b<",
            "Le8l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li8l;Lald$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8l;",
            "Lald$b<",
            "Le8l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li8l$a;->E0:Li8l;

    iput-object p2, p0, Li8l$a;->F0:Lald$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Li8l$a;->E0:Li8l;

    .line 2
    iget-object p1, p1, Li8l;->N0:Lu2l;

    .line 3
    new-instance v0, Lg8l$a;

    iget-object v1, p0, Li8l$a;->F0:Lald$b;

    .line 4
    iget-object v1, v1, Lald$b;->c:Ljava/lang/Object;

    const-string v2, "event.item"

    .line 5
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Le8l;

    invoke-direct {v0, v1}, Lg8l$a;-><init>(Le8l;)V

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method
