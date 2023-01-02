.class public final Lftn$a$d;
.super Lftn$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lftn$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lftn$a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lftn$a$d;

    invoke-direct {v0}, Lftn$a$d;-><init>()V

    sput-object v0, Lftn$a$d;->a:Lftn$a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lftn$a;-><init>()V

    return-void
.end method
