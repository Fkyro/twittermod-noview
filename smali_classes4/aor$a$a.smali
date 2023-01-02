.class public final Laor$a$a;
.super Laor$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laor$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Laor$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laor$a$a;

    invoke-direct {v0}, Laor$a$a;-><init>()V

    sput-object v0, Laor$a$a;->a:Laor$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laor$a;-><init>()V

    return-void
.end method
