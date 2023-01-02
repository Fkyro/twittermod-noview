.class public interface abstract Lu9o;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu9o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Lu9o$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lu9o$a;->a:Lu9o$a;

    sput-object v0, Lu9o;->Companion:Lu9o$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lqmp;Ljava/lang/String;ILd7o;)Lqmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqmp<",
            "TT;>;Z",
            "Ljava/lang/String;",
            "I",
            "Ld7o;",
            ")",
            "Lqmp<",
            "Lx7j<",
            "Landroid/net/Uri;",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Lqmp;Ld7o;)Lqmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqmp<",
            "TT;>;",
            "Ld7o;",
            ")",
            "Lqmp<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method
