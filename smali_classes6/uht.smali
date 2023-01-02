.class public final synthetic Luht;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:Lvht;

.field public final synthetic F0:J


# direct methods
.method public synthetic constructor <init>(Lvht;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luht;->E0:Lvht;

    iput-wide p2, p0, Luht;->F0:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Luht;->E0:Lvht;

    iget-wide v0, p0, Luht;->F0:J

    invoke-virtual {p1, v0, v1}, Lvht;->S4(J)V

    return-void
.end method
