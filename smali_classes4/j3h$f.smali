.class public final Lj3h$f;
.super Lj3h;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lj3h$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3h$f;

    invoke-direct {v0}, Lj3h$f;-><init>()V

    sput-object v0, Lj3h$f;->a:Lj3h$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj3h;-><init>()V

    return-void
.end method
