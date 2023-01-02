.class public final Lm9a$a;
.super Lm9a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lm9a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm9a$a;

    invoke-direct {v0}, Lm9a$a;-><init>()V

    sput-object v0, Lm9a$a;->a:Lm9a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm9a;-><init>()V

    return-void
.end method
