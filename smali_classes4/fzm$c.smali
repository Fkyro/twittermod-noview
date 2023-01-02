.class public final Lfzm$c;
.super Lfzm;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfzm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lfzm$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfzm$c;

    invoke-direct {v0}, Lfzm$c;-><init>()V

    sput-object v0, Lfzm$c;->a:Lfzm$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfzm;-><init>()V

    return-void
.end method
