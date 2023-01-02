.class public final Ldi5$a;
.super Ldi5;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Ldi5$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldi5$a;

    invoke-direct {v0}, Ldi5$a;-><init>()V

    sput-object v0, Ldi5$a;->b:Ldi5$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldi5;-><init>()V

    return-void
.end method
