.class public final Lv2v$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkni;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkni<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv2v;


# direct methods
.method public constructor <init>(Lv2v;)V
    .locals 0

    iput-object p1, p0, Lv2v$a;->a:Lv2v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
