.class public final Lxt0$a$b;
.super Lxt0$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxt0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lxt0$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxt0$a$b;

    invoke-direct {v0}, Lxt0$a$b;-><init>()V

    sput-object v0, Lxt0$a$b;->a:Lxt0$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxt0$a;-><init>()V

    return-void
.end method
