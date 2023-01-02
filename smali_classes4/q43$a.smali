.class public final Lq43$a;
.super Lq43;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lq43$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq43$a;

    invoke-direct {v0}, Lq43$a;-><init>()V

    sput-object v0, Lq43$a;->a:Lq43$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq43;-><init>()V

    return-void
.end method
