.class public final Lx95$b;
.super Lx95;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lx95$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx95$b;

    invoke-direct {v0}, Lx95$b;-><init>()V

    sput-object v0, Lx95$b;->a:Lx95$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx95;-><init>()V

    return-void
.end method
