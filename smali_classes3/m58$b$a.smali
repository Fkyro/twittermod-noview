.class public final Lm58$b$a;
.super Lm58$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm58$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lm58$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm58$b$a;

    invoke-direct {v0}, Lm58$b$a;-><init>()V

    sput-object v0, Lm58$b$a;->a:Lm58$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm58$b;-><init>()V

    return-void
.end method
