.class public final Ld05$b$d;
.super Ld05$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld05$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Ld05$b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld05$b$d;

    invoke-direct {v0}, Ld05$b$d;-><init>()V

    sput-object v0, Ld05$b$d;->a:Ld05$b$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld05$b;-><init>()V

    return-void
.end method
