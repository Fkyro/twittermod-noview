.class public final Limm$e;
.super Limm;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Limm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Limm$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Limm$e;

    invoke-direct {v0}, Limm$e;-><init>()V

    sput-object v0, Limm$e;->a:Limm$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Limm;-><init>()V

    return-void
.end method
