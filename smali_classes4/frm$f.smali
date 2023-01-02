.class public final Lfrm$f;
.super Lfrm;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lfrm$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfrm$f;

    invoke-direct {v0}, Lfrm$f;-><init>()V

    sput-object v0, Lfrm$f;->a:Lfrm$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfrm;-><init>()V

    return-void
.end method
