.class public final synthetic Ljxf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmab;


# instance fields
.field public final synthetic E0:Lkxf;


# direct methods
.method public synthetic constructor <init>(Lkxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxf;->E0:Lkxf;

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljxf;->E0:Lkxf;

    check-cast p1, Lsrf;

    check-cast p2, Lldu;

    .line 1
    invoke-virtual {v0, p1, p2}, Lkxf;->U4(Lsrf;Lldu;)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
