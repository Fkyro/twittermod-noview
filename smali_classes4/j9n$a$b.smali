.class public final Lj9n$a$b;
.super Lj9n$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lj9n$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj9n$a$b;

    invoke-direct {v0}, Lj9n$a$b;-><init>()V

    sput-object v0, Lj9n$a$b;->a:Lj9n$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj9n$a;-><init>()V

    return-void
.end method
