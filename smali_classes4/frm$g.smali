.class public final Lfrm$g;
.super Lfrm;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lfrm$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfrm$g;

    invoke-direct {v0}, Lfrm$g;-><init>()V

    sput-object v0, Lfrm$g;->a:Lfrm$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfrm;-><init>()V

    return-void
.end method
