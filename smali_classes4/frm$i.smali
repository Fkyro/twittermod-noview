.class public final Lfrm$i;
.super Lfrm;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Lfrm$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfrm$i;

    invoke-direct {v0}, Lfrm$i;-><init>()V

    sput-object v0, Lfrm$i;->a:Lfrm$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfrm;-><init>()V

    return-void
.end method
