.class public final Limm$f;
.super Limm;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Limm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Limm$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Limm$f;

    invoke-direct {v0}, Limm$f;-><init>()V

    sput-object v0, Limm$f;->a:Limm$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Limm;-><init>()V

    return-void
.end method
