.class public final Lmwm$a;
.super Lmwm;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmwm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lmwm$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmwm$a;

    invoke-direct {v0}, Lmwm$a;-><init>()V

    sput-object v0, Lmwm$a;->a:Lmwm$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmwm;-><init>()V

    return-void
.end method
