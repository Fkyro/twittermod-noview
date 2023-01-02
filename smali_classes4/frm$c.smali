.class public final Lfrm$c;
.super Lfrm;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lfrm$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfrm$c;

    invoke-direct {v0}, Lfrm$c;-><init>()V

    sput-object v0, Lfrm$c;->a:Lfrm$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfrm;-><init>()V

    return-void
.end method
