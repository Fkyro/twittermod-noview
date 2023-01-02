.class public interface abstract Ltv/periscope/android/ui/chat/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpxu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/chat/b$b;
    }
.end annotation


# static fields
.field public static final v0:Ltv/periscope/android/ui/chat/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/ui/chat/b$a;

    invoke-direct {v0}, Ltv/periscope/android/ui/chat/b$a;-><init>()V

    sput-object v0, Ltv/periscope/android/ui/chat/b;->v0:Ltv/periscope/android/ui/chat/b$a;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b(Landroidx/recyclerview/widget/RecyclerView$r;)V
.end method

.method public abstract c(I)V
.end method

.method public abstract f()Z
.end method

.method public abstract g()Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastItemVisibleIndex()I
.end method

.method public abstract getScrollState()I
.end method

.method public abstract setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V
.end method

.method public abstract setAllowScrolling(Z)V
.end method

.method public abstract setListener(Ltv/periscope/android/ui/chat/b$b;)V
.end method
