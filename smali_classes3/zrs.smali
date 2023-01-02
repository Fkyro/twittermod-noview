.class public final Lzrs;
.super Lkzr;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzrs$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkzr<",
        "Ldss;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lzrs$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzrs$a;

    invoke-direct {v0}, Lzrs$a;-><init>()V

    sput-object v0, Lzrs;->Companion:Lzrs$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Ldss;->Companion:Ldss$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ldss;->k:Ldss$c;

    .line 3
    invoke-direct {p0, p1, v0}, Lkzr;-><init>(Landroid/os/Bundle;Lnvo;)V

    return-void
.end method
