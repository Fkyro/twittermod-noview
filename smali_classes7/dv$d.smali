.class public final Ldv$d;
.super Ldv;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Ldv$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldv$d;

    invoke-direct {v0}, Ldv$d;-><init>()V

    sput-object v0, Ldv$d;->a:Ldv$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldv;-><init>()V

    return-void
.end method
