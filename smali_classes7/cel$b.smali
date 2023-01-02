.class public final Lcel$b;
.super Lcel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcel$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcel$b;

    invoke-direct {v0}, Lcel$b;-><init>()V

    sput-object v0, Lcel$b;->a:Lcel$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcel;-><init>()V

    return-void
.end method
