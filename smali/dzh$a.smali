.class public final Ldzh$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lp2d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final E0:Ldzh$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldzh$a;

    invoke-direct {v0}, Ldzh$a;-><init>()V

    sput-object v0, Ldzh$a;->E0:Ldzh$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lzg6;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lzg6;->G0()V

    return-void
.end method
