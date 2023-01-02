.class public final Lvs2$d;
.super Lvs2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvs2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lvs2$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvs2$d;

    invoke-direct {v0}, Lvs2$d;-><init>()V

    sput-object v0, Lvs2$d;->a:Lvs2$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvs2;-><init>()V

    return-void
.end method
