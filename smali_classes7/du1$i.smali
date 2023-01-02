.class public final Ldu1$i;
.super Ldu1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Ldu1$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldu1$i;

    invoke-direct {v0}, Ldu1$i;-><init>()V

    sput-object v0, Ldu1$i;->a:Ldu1$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldu1;-><init>()V

    return-void
.end method
