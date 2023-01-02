.class public final Lad1$b;
.super Lad1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lad1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lad1$b;

    invoke-direct {v0}, Lad1$b;-><init>()V

    sput-object v0, Lad1$b;->a:Lad1$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lad1;-><init>()V

    return-void
.end method
