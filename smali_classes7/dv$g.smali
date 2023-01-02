.class public final Ldv$g;
.super Ldv;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Ldv$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldv$g;

    invoke-direct {v0}, Ldv$g;-><init>()V

    sput-object v0, Ldv$g;->a:Ldv$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldv;-><init>()V

    return-void
.end method
