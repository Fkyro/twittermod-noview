.class public final Lm5j$a$a;
.super Lkyf;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5j$a;-><init>(Landroidx/viewpager2/widget/ViewPager2;Leqi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic F0:Lm5j$a;


# direct methods
.method public constructor <init>(Lm5j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lm5j$a$a;->F0:Lm5j$a;

    invoke-direct {p0}, Lkyf;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm5j$a$a;->F0:Lm5j$a;

    .line 2
    iget-object v1, v0, Lm5j$a;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2;->G0:Landroidx/viewpager2/widget/a;

    .line 4
    iget-object v1, v1, Landroidx/viewpager2/widget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
