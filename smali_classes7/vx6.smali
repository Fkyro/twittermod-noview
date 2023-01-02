.class public final Lvx6;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# static fields
.field public static final E0:Lvx6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvx6;

    invoke-direct {v0}, Lvx6;-><init>()V

    sput-object v0, Lvx6;->E0:Lvx6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
