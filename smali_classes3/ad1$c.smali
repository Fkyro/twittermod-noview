.class public final Lad1$c;
.super Lad1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lad1$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lad1$c;

    invoke-direct {v0}, Lad1$c;-><init>()V

    sput-object v0, Lad1$c;->a:Lad1$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lad1;-><init>()V

    return-void
.end method
