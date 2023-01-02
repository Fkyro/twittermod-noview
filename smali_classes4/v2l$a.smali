.class public abstract Lv2l$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lv2l;",
        "B:",
        "Lv2l$a;",
        ">",
        "Loii<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method
