.class public final Lm9a$b;
.super Lm9a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lm9a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm9a$b;

    invoke-direct {v0}, Lm9a$b;-><init>()V

    sput-object v0, Lm9a$b;->a:Lm9a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm9a;-><init>()V

    return-void
.end method
