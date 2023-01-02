.class public final Lynh$e;
.super Lynh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lynh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final b:Lynh$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lynh$e;

    invoke-direct {v0}, Lynh$e;-><init>()V

    sput-object v0, Lynh$e;->b:Lynh$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lynh;-><init>()V

    return-void
.end method
