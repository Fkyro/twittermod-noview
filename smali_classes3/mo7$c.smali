.class public final Lmo7$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo7;-><init>(Landroid/view/View;Lgo7;Ly0f;Ljji;Lhld$a;Lbld;Lcpl;Lfis;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmo7;


# direct methods
.method public constructor <init>(Lmo7;)V
    .locals 0

    iput-object p1, p0, Lmo7$c;->E0:Lmo7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object p1, p0, Lmo7$c;->E0:Lmo7;

    .line 3
    iget-object p1, p1, Lmo7;->R0:Lu2l;

    .line 4
    sget-object v0, Lko7$b;->a:Lko7$b;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
