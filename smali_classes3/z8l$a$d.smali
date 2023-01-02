.class public final Lz8l$a$d;
.super Lz8l$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lz8l$a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz8l$a$d;

    invoke-direct {v0}, Lz8l$a$d;-><init>()V

    sput-object v0, Lz8l$a$d;->a:Lz8l$a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz8l$a;-><init>()V

    return-void
.end method
