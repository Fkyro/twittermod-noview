.class public final La09$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements La09;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La09;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:La09$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La09$c;

    invoke-direct {v0}, La09$c;-><init>()V

    sput-object v0, La09$c;->a:La09$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
