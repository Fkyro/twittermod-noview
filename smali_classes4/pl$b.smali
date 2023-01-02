.class public final Lpl$b;
.super Lpl;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lpl$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpl$b;

    invoke-direct {v0}, Lpl$b;-><init>()V

    sput-object v0, Lpl$b;->a:Lpl$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpl;-><init>()V

    return-void
.end method
