.class public final Lnej;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnej$a;
    }
.end annotation


# static fields
.field public static final a:Ly1l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1l;

    invoke-direct {v0}, Ly1l;-><init>()V

    sput-object v0, Lnej;->a:Ly1l;

    return-void
.end method

.method public static a(Lmej;)Lqgr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "La6m;",
            ">(",
            "Lmej<",
            "TR;>;)",
            "Lqgr<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La1x;

    invoke-direct {v0}, La1x;-><init>()V

    .line 2
    new-instance v1, Lvgr;

    invoke-direct {v1}, Lvgr;-><init>()V

    new-instance v2, Lu0x;

    invoke-direct {v2, p0, v1, v0}, Lu0x;-><init>(Lmej;Lvgr;Lnej$a;)V

    .line 3
    invoke-virtual {p0, v2}, Lmej;->b(Lmej$a;)V

    .line 4
    iget-object p0, v1, Lvgr;->a:Lovy;

    return-object p0
.end method
