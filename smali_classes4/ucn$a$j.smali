.class public final Lucn$a$j;
.super Lucn$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lucn$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final a:Lucn$a$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lucn$a$j;

    invoke-direct {v0}, Lucn$a$j;-><init>()V

    sput-object v0, Lucn$a$j;->a:Lucn$a$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lucn$a;-><init>()V

    return-void
.end method
